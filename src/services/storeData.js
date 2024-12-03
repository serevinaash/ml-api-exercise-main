const { Firestore } = require('@google-cloud/firestore');
const path = require('path');

const pathKey = path.resolve('./submissionmlgc-serevina-a3670bfdf89e.json')

async function storeData(id, data) {

    try {
        const db = new Firestore({
            projectId: 'submissionmlgc-serevina',
            keyFilename: pathKey,
        });

        const predictCollection = db.collection('predictions');
        return predictCollection.doc(id).set(data);
    } catch (error) {
        console.error(error);
    }
}

module.exports = storeData;
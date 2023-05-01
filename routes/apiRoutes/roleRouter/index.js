const router = require('express').Router();
const roleController = require('../../../controllers/roleController');

router.get('/', roleController.getAllRoles);
router.post('/', roleController.addRole);

module.exports = router;
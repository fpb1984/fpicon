{"id":"8b1333ae-4313-4573-837e-94976dd66180","name":"becas_scofre.IngresoDeSolicitud-taskform.frm","model":{"processName":"IngresoDeSolicitud","processId":"becas_scofre.IngresoDeSolicitud","properties":[{"name":"beneficiario","typeInfo":{"type":"OBJECT","className":"com.fpicon.becas_fpicon.Persona","multiple":false},"metaData":{"entries":[]}},{"name":"fechaDeCarga","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[]}},{"name":"observaciones","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"nestedForm":"b5493f92-7909-4ff1-a49f-d32fa0563396","container":"FIELD_SET","id":"field_1930450161473953E11","name":"beneficiario","label":"Beneficiario","required":false,"readOnly":false,"validateOnChange":true,"binding":"beneficiario","standaloneClassName":"com.fpicon.becas_fpicon.Persona","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"placeHolder":"FechaDeCarga","showTime":true,"id":"field_56410467411117E12","name":"fechaDeCarga","label":"FechaDeCarga","required":false,"readOnly":false,"validateOnChange":true,"binding":"fechaDeCarga","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"},{"maxLength":100,"placeHolder":"Observaciones","id":"field_017570323594174E11","name":"observaciones","label":"Observaciones","required":false,"readOnly":false,"validateOnChange":true,"binding":"observaciones","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1930450161473953E11","form_id":"8b1333ae-4313-4573-837e-94976dd66180"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_56410467411117E12","form_id":"8b1333ae-4313-4573-837e-94976dd66180"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_017570323594174E11","form_id":"8b1333ae-4313-4573-837e-94976dd66180"},"parts":[]}]}]}]}}
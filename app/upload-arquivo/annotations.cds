using FileService as service from '../../srv/service';
annotate service.files with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'file',
                Value : file,
            },
            {
                $Type : 'UI.DataField',
                Label : 'fileType',
                Value : fileType,
            },
            {
                $Type : 'UI.DataField',
                Label : 'fileName',
                Value : fileName,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'file',
            Value : file,
        },
        {
            $Type : 'UI.DataField',
            Label : 'fileType',
            Value : fileType,
        },
        {
            $Type : 'UI.DataField',
            Label : 'fileName',
            Value : fileName,
        },
    ],
);


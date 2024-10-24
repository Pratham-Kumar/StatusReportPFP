using CatalogService as service from '../../srv/cat-service';

annotate service.Status_Report with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'Planning Year',
            Value : PlanningYear,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Department',
            Value : Department,
        },
        {
            $Type : 'UI.DataField',
            Value : Status,
            Label : 'Status',
        },
    ],
   
);
annotate service.Status_Report with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'Planning Year',
                Value : PlanningYear,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Status',
                Value : Status,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Version',
                Value : Version,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
annotate service.Status_Report with @(
    UI.SelectionFields : [
        Status,
        PlanningYear,
        Department
    ]
);
annotate service.Status_Report with {
    Status @Common.Label : 'Status'
};
annotate service.Status_Report with {
    PlanningYear @Common.Label : 'Planning Year'
};
// annotate service.Status_Report with {
//     EndPeriod @Common.Label : 'EndPeriod'
// };

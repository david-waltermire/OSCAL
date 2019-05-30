# File naming convention for OSCAL files

The following sections identify naming conventions for use with different OSCAL files in this repository:
- OSCAL catalogs and profiles
- OSCAL schema

## Naming OSCAL catalog and profiles files

Catalog and profile files must be named according to the following convention:

```
{Authority}_{Source Name}[_{Source Version}][_{Specifier}][_{File Revision}]_{OSCAL Model}.{extension}
```

- **Authority** (*required*): The organizational owner of the content.
- **Source Name** (*required*): The proper name of the content's source.
- **Source Revision** (*optional/recommended*): The specific revision of the content's source.
- **Specifier** (optional): An additional name indicating the subject of the content.
- **File Revision** (*optional*): The specific revision of the content instance or file.
- **OSCAL Model** (*required*): The OSCAL model used to format the file's contents. One of "catalog" or "profile".
- **File Extension** (*required*): A file extension indicating the type of the content. One of "xml" or "json".

### Catalog example

The following file:

```
NIST_SP-800-53_rev4_catalog.xml
```

Uses the following fields:
- Authority: ```NIST```
- Source Name: ```SP-800-53```
- Source Revision: ```rev4```
- Specifier: *not used*
- File Revision: *not used*
- OSCAL Model: ```catalog```
- File Extension: ```xml```

## Profile examples

The following file:

```
NIST_SP-800-53_rev4_LOW-baseline_profile.json
```

Uses the following fields:
- Authority: ```NIST``` 
- Source Name: ```SP-800-53```
- Source Revision: ```rev4```
- Specifier: ```LOW-baseline```
- File Revision: *not used*
- OSCAL Model: ```profile```
- File Extension: ```json```


The following file:

```
FedRAMP_MODERATE-baseline_profile.xml
```

Uses the following fields:
- Authority: ```FedRAMP``` 
- Source Name: ```MODERATE-baseline```
- Source Revision: *not used*
- Specifier: *not used*
- File Revision: *not used*
- OSCAL Model: ```profile```
- File Extension: ```xml```

## Naming OSCAL Schema Files

TBD
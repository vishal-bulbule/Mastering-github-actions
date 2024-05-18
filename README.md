# Github-action-demo

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_google"></a> [google](#requirement\_google) | ~> 3.x |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | ~> 3.x |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_storage_bucket.my-bucket](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket_name"></a> [bucket\_name](#input\_bucket\_name) | name of the Google Storage bucket | `string` | n/a | yes |
| <a name="input_location"></a> [location](#input\_location) | Location of the Google Storage bucket | `string` | `"US"` | no |
| <a name="input_project"></a> [project](#input\_project) | Project ID of the Google Cloud Platform project | `string` | `"tt-dev-001"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
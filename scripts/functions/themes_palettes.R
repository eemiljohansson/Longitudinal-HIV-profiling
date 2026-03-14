
#' @title Color palette for Thrombosis categories

# Levels
levels_pan_cvd <- c("Abdominal aortic aneurysm", "Acute coronary syndrome", "Acute venous thromboembolism", "Coronary artery calcification", "Previous venous thromboembolism")

all_disease_level <- c(
  "Multiple sclerosis",
  "Myositis",
  "Rheumatoid arthritis",
  "Sjögrens syndrome",
  "Systemic lupus erythematosus",
  "Systemic sclerosis",
  
  "Acute myeloid leukemia",
  "Breast cancer",
  "Breast ductal carcinoma in situ",
  "Cervical cancer",
  "Chronic lymphocytic leukemia",
  "Colorectal cancer",
  "Diffuse large B-cell lymphoma",
  "Endometrial cancer",
  "Glioma",
  "Hepatocellular cancer",
  "Lung cancer",
  "Melanoma",
  "Meningioma",
  "Myeloma",
  "Ovarian cancer",
  "Pancreatic cancer",
  "Pituitary neuroendocrine tumor",
  "Prostate cancer",
  "Small intestine neuroendocrine tumor",
  
  "Abdominal aortic aneurysm",
  "Acute coronary syndrome",
  "Acute venous thromboembolism",
  "Coronary artery calcification",
  "Post venous thromboembolism",
  
  "Bacterial gastroenteritis",
  "Dengue fever",
  "E.coli pyelonephritis",
  "HIV",
  "Influenza",
  "Malaria",
  "Mycoplasma pneumonia",
  "Pneumococcal pneumonia",
  "Staphylococcus aureus bacteremia",
  "Streptococcal soft tissue infection",
  
  "Alcohol-related liver disease",
  "Chronic liver disease",
  "MASLD",
  "Metabolic syndrome",
  "Obesity",
  "Type 2 diabetes",
  "Viral hepatitis related cirrhosis",
  
  "Bone tumor",
  "CNS tumor",
  "Diffuse astrocytic and oligodendro. tumor",
  "Kidney tumor",
  "Long COVID",
  "Lymphoma",
  "Neuroblastoma",
  "Retinoblastoma",
  "Sarcoma",
  "Systemic inflammatory disease",
  
  "Bipolar disorder",
  "Schizophrenia",
  
  "Healthy"
)

# Theme

theme_hiv <- function(base_size = 16, base_family = NULL) {
  theme_minimal(base_size = base_size, base_family = base_family) +
    theme(
      text            = element_text(size = base_size, family = base_family),
      #plot.title      = element_blank(),        # remove title
      plot.subtitle   = element_blank(),
      plot.caption    = element_blank(),
      #axis.title      = element_text(size = rel(1.2)),
      #axis.text       = element_text(size = rel(1.05)),
      #strip.text      = element_text(size = rel(1.05), face = "bold"),
      #panel.grid.major = element_blank(),       # remove major gridlines
      #panel.grid.minor = element_blank(),       # remove minor gridlines
      #panel.background = element_blank(),       # clean background
      #plot.background  = element_blank(),        # remove plot background
      #legend.position  = "top",
      panel.grid.major = element_line(color = "grey85", size = 0.8),
      panel.grid.minor = element_blank(),
      panel.border = element_rect(color = "grey40", size = 1.2),
      strip.background = element_rect(fill = "grey80", color = "grey40", size = 1.2),
      strip.text = element_text(size = 18, face = "bold"),
      axis.title = element_text(size = 24),
      axis.text = element_text(size = 16),
      legend.position = "right",
      legend.title = element_text(size = 22),
      legend.text = element_text(size = 18),
      plot.title = ggtext::element_textbox_simple(
        face = "bold",
        fill = "grey80",
        color = "black",
        padding = margin(6,6,6,6),
        margin = margin(0,0,10,0),
        size = 16,
        halign = 0.5)
    )
}

Subgroup_colors <- c(
  "Primary HIV infection"       = "#4B988F",  # teal / blue-green
  "Severely impaired immunity" = "#EABBBB",  # mustard yellow
  "More preserved immunity"    = "#C89A1B",  # muted red
  "Elite controller"           = "#5A588B",  # blue-purple
  "Healthy"                    = "#BDBDBD"   # neutral grey
)

Subgroup_colors_2 <- c(
  "Primary HIV infection"       = "#65A56E",  # teal / blue-green
  "Severely impaired immunity" = "#CD4645",  # mustard yellow
  "More preserved immunity"    = "#E3C35B",  # muted red
  "Elite controller"           = "#377EB8",  # blue-purple
  "Healthy"                    = "#BDBDBD"   # neutral grey
)
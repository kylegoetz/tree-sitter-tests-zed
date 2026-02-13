use zed_extension_api::{self as zed, Result};

struct TreeSitterCorpusTestExtension;

impl zed::Extension for TreeSitterCorpusTestExtension {
    fn new() -> Self {
        Self
    }
}

zed::register_extension!(TreeSitterCorpusTestExtension);

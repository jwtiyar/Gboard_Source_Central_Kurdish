.class public final Legt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Ljrm;

.field static final b:Ljrm;

.field public static final c:Ljrm;

.field static final d:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "handwriting_superpacks_preloading_support"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Legt;->a:Ljrm;

    const-string v0, "handwriting_superpacks_enable_foreground_downloads"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Legt;->b:Ljrm;

    const-string v0, "handwriting_superpacks_manifest_url"

    const-string v1, "https://dl.google.com/handwriting/models/handwriting_rollout.superpack_manifest.20190926.json"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Legt;->c:Ljrm;

    const-string v0, "handwriting_superpacks_manifest_version"

    const-wide/16 v1, 0x1e

    .line 4
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Legt;->d:Ljrm;

    return-void
.end method

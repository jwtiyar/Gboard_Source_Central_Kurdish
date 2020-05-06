.class public final Leje;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "hmm_superpacks_manifest_url"

    const-string v1, "https://www.gstatic.com/android/keyboard/hmmpack/2018060605/metadata_2018060605.json"

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Leje;->a:Ljrm;

    const-string v0, "hmm_superpacks_manifest_version"

    const-wide/32 v1, 0x7849293d

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Leje;->b:Ljrm;

    return-void
.end method

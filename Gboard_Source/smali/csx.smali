.class public final Lcsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field static final b:Ljrm;

.field static final c:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "emoji_superpacks_enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcsx;->a:Ljrm;

    const-string v0, "emoji_superpacks_foreground_download_enabled"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcsx;->b:Ljrm;

    const-string v0, "emoji_superpacks_metered_download_enabled"

    .line 3
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lcsx;->c:Ljrm;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcsx;->a:Ljrm;

    .line 4
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

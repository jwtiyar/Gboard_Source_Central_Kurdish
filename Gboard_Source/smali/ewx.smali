.class final Lewx;
.super Lool;
.source "PG"


# instance fields
.field final synthetic a:Lewy;


# direct methods
.method public constructor <init>(Lewy;)V
    .locals 0

    iput-object p1, p0, Lewx;->a:Lewy;

    .line 1
    invoke-direct {p0}, Lool;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lewx;->a:Lewy;

    iget-object v0, v0, Lewy;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "mozc.data"

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

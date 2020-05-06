.class final Layc;
.super Laxn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap$Config;)Layb;
    .locals 1

    .line 3
    invoke-virtual {p0}, Laxn;->a()Laxz;

    move-result-object v0

    check-cast v0, Layb;

    iput p1, v0, Layb;->a:I

    iput-object p2, v0, Layb;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final bridge synthetic b()Laxz;
    .locals 1

    new-instance v0, Layb;

    .line 2
    invoke-direct {v0, p0}, Layb;-><init>(Layc;)V

    return-object v0
.end method

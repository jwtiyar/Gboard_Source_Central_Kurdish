.class final Layb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxz;


# instance fields
.field a:I

.field public b:Landroid/graphics/Bitmap$Config;

.field private final c:Layc;


# direct methods
.method public constructor <init>(Layc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layb;->c:Layc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Layb;->c:Layc;

    .line 6
    invoke-virtual {v0, p0}, Laxn;->a(Laxz;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    instance-of v0, p1, Layb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Layb;

    iget v0, p0, Layb;->a:I

    .line 4
    iget v2, p1, Layb;->a:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Layb;->b:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Layb;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lbim;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Layb;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Layb;->b:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Layb;->a:I

    iget-object v1, p0, Layb;->b:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v0, v1}, Layd;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

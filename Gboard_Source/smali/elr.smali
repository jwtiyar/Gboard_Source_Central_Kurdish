.class final Lelr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/ColorFilter;

.field c:I


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lelr;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lelr;->c:I

    iput-object p1, p0, Lelr;->b:Landroid/graphics/ColorFilter;

    return-void
.end method

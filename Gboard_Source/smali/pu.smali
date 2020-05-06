.class public final Lpu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpu;->a:I

    iput p1, p0, Lpu;->b:I

    iput v0, p0, Lpu;->c:I

    iput p2, p0, Lpu;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lpu;->b:I

    iget v1, p0, Lpu;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lpu;->d:I

    iget v1, p0, Lpu;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

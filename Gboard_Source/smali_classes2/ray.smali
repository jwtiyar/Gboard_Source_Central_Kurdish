.class final Lray;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lray;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lray;

    iput-object v0, p0, Lray;->a:[Lray;

    const/4 v0, 0x0

    iput v0, p0, Lray;->b:I

    iput v0, p0, Lray;->c:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lray;->a:[Lray;

    iput p1, p0, Lray;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lray;->c:I

    return-void
.end method

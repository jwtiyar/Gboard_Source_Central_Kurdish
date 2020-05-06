.class public final Lbji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbji;->a:I

    iput-object p2, p0, Lbji;->b:Ljava/lang/String;

    return-void
.end method

.method static a(ILjava/lang/String;)Lbji;
    .locals 1

    new-instance v0, Lbji;

    .line 3
    invoke-direct {v0, p0, p1}, Lbji;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method static a(I)V
    .locals 2

    new-instance v0, Lbji;

    const-string v1, ""

    .line 2
    invoke-direct {v0, p0, v1}, Lbji;-><init>(ILjava/lang/String;)V

    return-void
.end method

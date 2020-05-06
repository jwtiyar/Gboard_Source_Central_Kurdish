.class public final Lnax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnxr;

.field public b:Lnxr;

.field public c:Lnxr;

.field public d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Lnax;->a:Lnxr;

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Lnax;->b:Lnxr;

    sget-object p1, Lnwn;->a:Lnwn;

    iput-object p1, p0, Lnax;->c:Lnxr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lnax;->d:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"format\" has not been set"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

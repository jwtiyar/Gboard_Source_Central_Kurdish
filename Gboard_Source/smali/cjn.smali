.class public final Lcjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcjo;
    .locals 2

    new-instance v0, Lcjo;

    iget v1, p0, Lcjn;->a:I

    .line 2
    invoke-direct {v0, v1}, Lcjo;-><init>(I)V

    return-object v0
.end method

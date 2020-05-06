.class public final Lcjo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcjo;->a:I

    return-void
.end method

.method public static a()Lcjn;
    .locals 1

    new-instance v0, Lcjn;

    .line 2
    invoke-direct {v0}, Lcjn;-><init>()V

    return-object v0
.end method

.method public static a(Lpjc;)Lcjo;
    .locals 2

    .line 3
    invoke-static {}, Lcjo;->a()Lcjn;

    move-result-object v0

    iget v1, p0, Lpjc;->m:I

    iput v1, v0, Lcjn;->a:I

    iget p0, p0, Lpjc;->h:I

    .line 4
    invoke-virtual {v0}, Lcjn;->a()Lcjo;

    move-result-object p0

    return-object p0
.end method

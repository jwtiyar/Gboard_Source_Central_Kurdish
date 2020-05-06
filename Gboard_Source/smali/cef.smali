.class public Lcef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lkoe;)V
    .locals 1

    .line 2
    check-cast p1, Lceg;

    .line 3
    iget v0, p1, Lceg;->b:I

    iget-boolean p1, p1, Lceg;->a:Z

    invoke-virtual {p0, v0, p1}, Lcef;->a(IZ)V

    return-void
.end method

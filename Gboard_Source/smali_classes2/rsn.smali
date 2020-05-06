.class public final Lrsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Lrqa;

    new-instance v0, Lrsm;

    .line 3
    invoke-direct {v0, p1}, Lrsm;-><init>(Lrqa;)V

    .line 4
    new-instance v1, Lrsl;

    invoke-direct {v1, v0}, Lrsl;-><init>(Lrsm;)V

    iput-object v1, v0, Lrsm;->b:Lrsl;

    .line 5
    invoke-virtual {p1, v0}, Lrqa;->a(Lrqb;)V

    .line 6
    invoke-virtual {p1, v1}, Lrqa;->a(Lrpi;)V

    return-object v0
.end method

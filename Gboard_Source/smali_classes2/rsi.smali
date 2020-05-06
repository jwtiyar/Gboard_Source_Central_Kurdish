.class public final Lrsi;
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

    new-instance v0, Lrsh;

    .line 3
    invoke-direct {v0, p1}, Lrsh;-><init>(Lrqa;)V

    .line 4
    invoke-virtual {p1, v0}, Lrqa;->a(Lrqb;)V

    new-instance v1, Lrsf;

    .line 5
    invoke-direct {v1, v0}, Lrsf;-><init>(Lrsh;)V

    invoke-virtual {p1, v1}, Lrqa;->a(Lrpi;)V

    return-object v0
.end method

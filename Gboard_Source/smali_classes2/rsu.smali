.class public final Lrsu;
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

    new-instance v0, Lrwb;

    new-instance v1, Lrss;

    .line 3
    invoke-direct {v1, p1, p1}, Lrss;-><init>(Lrqa;Lrqa;)V

    invoke-direct {v0, v1}, Lrwb;-><init>(Lrqa;)V

    return-object v0
.end method

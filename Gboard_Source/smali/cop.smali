.class final Lcop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljms;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    new-instance v0, Lcoq;

    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-direct {v0, p1}, Lcoq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

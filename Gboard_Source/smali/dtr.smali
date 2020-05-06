.class final Ldtr;
.super Lkda;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkda;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkct;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkda;->c()V

    .line 3
    invoke-interface {p1}, Lkct;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ldtt;->a(Landroid/content/Context;)V

    return-void
.end method

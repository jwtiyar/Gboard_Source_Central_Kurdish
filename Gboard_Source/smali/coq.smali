.class public final Lcoq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljmt;


# instance fields
.field public final b:Lhjj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljmt;

    new-instance v1, Lcop;

    .line 1
    invoke-direct {v1}, Lcop;-><init>()V

    invoke-direct {v0, v1}, Ljmt;-><init>(Ljms;)V

    sput-object v0, Lcoq;->a:Ljmt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lkyv;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const v2, 0x7f130933

    invoke-virtual {v0, v2}, Lkrm;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lhjj;

    const-string v0, "LATIN_IME"

    invoke-direct {v1, p1, v0}, Lhjj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lcoq;->b:Lhjj;

    return-void
.end method

.class public final Lnbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lpbu;

.field public c:Lpdc;

.field public d:Lqmh;

.field public e:Ljava/lang/String;

.field public f:Lhjj;

.field public g:Lhka;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnbr;->a:Landroid/content/Context;

    return-void
.end method

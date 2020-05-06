.class final Lhby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lolt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhbk;

.field public final d:Lkrm;

.field public final e:Lkrm;

.field public final f:Lkjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VoiceNotifyRec"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lhby;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lhbk;->a(Landroid/content/Context;)Lhbk;

    move-result-object v0

    .line 3
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2}, Lkrm;->a(Landroid/content/Context;Ljava/lang/String;)Lkrm;

    move-result-object v2

    .line 5
    sget-object v3, Lkkc;->a:Lkkc;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhby;->b:Landroid/content/Context;

    iput-object v0, p0, Lhby;->c:Lhbk;

    iput-object v1, p0, Lhby;->d:Lkrm;

    iput-object v2, p0, Lhby;->e:Lkrm;

    iput-object v3, p0, Lhby;->f:Lkjn;

    return-void
.end method

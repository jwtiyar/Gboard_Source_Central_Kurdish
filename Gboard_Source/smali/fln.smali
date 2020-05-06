.class public final Lfln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljrm;

.field public static final b:Ljrm;

.field public static c:Lfln;


# instance fields
.field public final d:Landroid/content/Context;

.field public volatile e:Lffq;

.field public f:Ljava/lang/String;

.field public g:Lodw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "c2q_rules_enabled_in_gif_tab"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lfln;->a:Ljrm;

    const-string v0, "emotion_model_topk_in_gif_tab"

    const-wide/16 v1, 0x3

    .line 2
    invoke-static {v0, v1, v2}, Ljue;->a(Ljava/lang/String;J)Ljrm;

    move-result-object v0

    sput-object v0, Lfln;->b:Ljrm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lodw;->d()Lodw;

    move-result-object v0

    iput-object v0, p0, Lfln;->g:Lodw;

    iput-object p1, p0, Lfln;->d:Landroid/content/Context;

    return-void
.end method

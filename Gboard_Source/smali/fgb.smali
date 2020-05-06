.class public final Lfgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# static fields
.field static final a:Ljrm;

.field static final b:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "emotion_model_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lfgb;->a:Ljrm;

    const-string v0, "emotion_model_enabled_locales"

    const-string v1, "en"

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lfgb;->b:Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lklj;
    .locals 5

    const-class v0, Lffx;

    const-class v1, Lfga;

    const/4 v2, 0x3

    .line 5
    invoke-static {v0, v1, v2}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object v0

    .line 6
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v1

    sget-object v3, Lfgb;->a:Ljrm;

    iput-object v3, v1, Lklc;->d:Ljrm;

    const v3, 0x7f13090d

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lklc;->c:Ljava/lang/String;

    new-array p1, v2, [Lknv;

    sget-object v2, Ljnq;->c:Ljno;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    sget-object v2, Lkto;->a:Lktn;

    const/4 v4, 0x1

    aput-object v2, p1, v4

    sget-object v2, Lkcq;->a:Lkcq;

    const/4 v4, 0x2

    aput-object v2, p1, v4

    iput-object p1, v1, Lklc;->a:[Lknv;

    new-instance p1, Lkle;

    sget-object v2, Lfgb;->b:Ljrm;

    const/4 v4, 0x0

    .line 8
    invoke-direct {p1, v2, v4, v4, v3}, Lkle;-><init>(Ljrm;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v1, p1}, Lklc;->a(Lkle;)V

    iput-object v1, v0, Lkli;->f:Lklc;

    .line 10
    invoke-virtual {v0}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    .line 4
    new-instance p1, Lfga;

    invoke-direct {p1}, Lfga;-><init>()V

    return-object p1
.end method

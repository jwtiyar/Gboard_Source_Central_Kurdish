.class final Lcgm;
.super Ljoi;
.source "PG"


# static fields
.field private static final a:Lolt;


# instance fields
.field private final b:Lchn;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;

.field private final e:Lkrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Facilitator"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcgm;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkrm;Lchn;)V
    .locals 1

    const-string v0, "BlacklistLoader"

    .line 2
    invoke-direct {p0, v0}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcgm;->c:Landroid/content/Context;

    iput-object p2, p0, Lcgm;->d:Ljava/util/List;

    iput-object p3, p0, Lcgm;->e:Lkrm;

    iput-object p4, p0, Lcgm;->b:Lchn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcgm;->a:Lolt;

    .line 3
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/BlacklistLoader"

    const-string v2, "run"

    const/16 v3, 0x23

    const-string v4, "BlacklistLoader.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Running blacklist loader"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcgm;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    iget-object v2, p0, Lcgm;->e:Lkrm;

    const-string v3, "pref_key_use_personalized_dicts"

    .line 5
    invoke-virtual {v2, v3}, Lkrm;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcgm;->b:Lchn;

    iget-object v2, v2, Lchn;->g:Lchf;

    iget-object v3, p0, Lcgm;->c:Landroid/content/Context;

    .line 6
    invoke-static {v3, v1}, Lirx;->a(Landroid/content/Context;Ljava/util/Locale;)Lpne;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v1}, Lchf;->b(Lpne;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcgm;->b:Lchn;

    iget-object v2, v2, Lchn;->g:Lchf;

    iget-object v3, p0, Lcgm;->c:Landroid/content/Context;

    .line 8
    invoke-static {v3, v1}, Lirx;->a(Landroid/content/Context;Ljava/util/Locale;)Lpne;

    move-result-object v1

    .line 9
    invoke-virtual {v2, v1}, Lchf;->c(Lpne;)V

    goto :goto_0

    :cond_1
    return-void
.end method

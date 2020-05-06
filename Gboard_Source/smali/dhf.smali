.class public final Ldhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field static final d:Ljrm;


# instance fields
.field public final b:Ldhj;

.field public final c:Lpbu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/stickerpackfavoritemanager/StickerPackFavoriteHistoryManager"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Ldhf;->a:Loky;

    const-string v0, "enable_blacklist_for_sticker_pack_recommendation"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Ldhf;->d:Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 3
    new-instance v0, Ldhj;

    .line 4
    invoke-static {}, Lkkx;->a()Lnjm;

    move-result-object v1

    sget v2, Ljcj;->a:I

    .line 5
    sget-object v2, Ljob;->a:Ljob;

    const/16 v3, 0xa

    .line 6
    invoke-virtual {v2, v3}, Ljob;->b(I)Lpbu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldhj;-><init>(Lnjm;Ljava/util/concurrent/Executor;)V

    sget-object v1, Ljob;->a:Ljob;

    const/16 v2, 0x9

    .line 7
    invoke-virtual {v1, v2}, Ljob;->b(I)Lpbu;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldhf;->b:Ldhj;

    iput-object v1, p0, Ldhf;->c:Lpbu;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 3

    sget-object v0, Ldhf;->d:Ljrm;

    .line 9
    invoke-interface {v0}, Ljrm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhf;->b:Ldhj;

    iget-object v0, v0, Ldhj;->c:Lnki;

    .line 10
    invoke-virtual {v0}, Lnki;->a()Lpbs;

    move-result-object v0

    invoke-static {v0}, Ljsx;->a(Lpbs;)Ljsx;

    move-result-object v0

    sget-object v1, Ldha;->a:Lnxh;

    iget-object v2, p0, Ldhf;->c:Lpbu;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljsx;->a(Lnxh;Ljava/util/concurrent/Executor;)Ljsx;

    move-result-object v0

    return-object v0

    .line 12
    :cond_0
    sget-object v0, Loju;->a:Loju;

    .line 13
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    return-object v0
.end method

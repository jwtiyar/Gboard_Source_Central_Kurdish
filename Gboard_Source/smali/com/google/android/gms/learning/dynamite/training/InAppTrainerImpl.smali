.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;
.super Liki;
.source "PG"


# static fields
.field public static final a:Lodw;

.field public static final b:Lodw;

.field private static final f:Llji;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Lhxw;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "brella"

    const-string v1, "InAppTrainerImpl"

    .line 1
    invoke-static {v0, v1}, Llin;->a(Ljava/lang/String;Ljava/lang/String;)Llji;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Llji;

    const-string v0, "android.permission.RECEIVE_BOOT_COMPLETED"

    const-string v1, "android.permission.INTERNET"

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {v0, v1, v2}, Lodw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodw;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->a:Lodw;

    .line 3
    invoke-static {v0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Lodw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Liki;-><init>()V

    return-void
.end method

.method public static a(Llka;Lhww;Lhxw;)Z
    .locals 0

    iget-object p2, p2, Lhxw;->f:Landroid/net/Uri;

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p1}, Lhww;->U()Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    sget-object p1, Llkn;->cI:Llkn;

    invoke-interface {p0, p1}, Llka;->a(Llkn;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Llka;Lhww;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {p2, v0}, Lhww;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 23
    sget-object p2, Llkn;->ck:Llkn;

    invoke-interface {p1, p2}, Llka;->a(Llkn;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public init(Lhsz;Lhsz;Lhyh;Lhnv;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public initV26(Lhsz;Lhsz;Lhxw;Lhnv;)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initW24(Lhsz;Lhsz;Lhxw;Lhnv;)Z

    move-result p1

    return p1
.end method

.method public initW24(Lhsz;Lhsz;Lhxw;Lhnv;)Z
    .locals 2

    .line 6
    invoke-static {p1}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    :try_start_0
    iget-object p1, p3, Lhxw;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lnxt;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Invalid session name"

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Llji;

    invoke-static {p4, p1, p2}, Liht;->a(Lhnv;Lcom/google/android/gms/common/api/Status;Llji;)V

    goto/16 :goto_0

    :cond_0
    iget p1, p3, Lhxw;->b:I

    if-nez p1, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Invalid job ID"

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Llji;

    invoke-static {p4, p1, p2}, Liht;->a(Lhnv;Lcom/google/android/gms/common/api/Status;Llji;)V

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lhxw;->f:Landroid/net/Uri;

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p3, Lhxw;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lnxt;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Missing population name or plan URI"

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Llji;

    invoke-static {p4, p1, p2}, Liht;->a(Lhnv;Lcom/google/android/gms/common/api/Status;Llji;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p3, Lhxw;->f:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p3, Lhxw;->d:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lnxt;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Cannot set options for both federation and personalization"

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Llji;

    invoke-static {p4, p1, p2}, Liht;->a(Lhnv;Lcom/google/android/gms/common/api/Status;Llji;)V

    goto :goto_0

    :cond_4
    iget-object p1, p3, Lhxw;->g:Landroid/net/Uri;

    if-nez p1, :cond_5

    .line 16
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Missing initial params"

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Llji;

    invoke-static {p4, p1, p2}, Liht;->a(Lhnv;Lcom/google/android/gms/common/api/Status;Llji;)V

    goto :goto_0

    :cond_5
    iget-object p1, p3, Lhxw;->j:Landroid/net/Uri;

    if-nez p1, :cond_6

    .line 17
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Missing output directory"

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Llji;

    invoke-static {p4, p1, p2}, Liht;->a(Lhnv;Lcom/google/android/gms/common/api/Status;Llji;)V

    goto :goto_0

    :cond_6
    iget-object p1, p3, Lhxw;->k:Lhyk;

    if-nez p1, :cond_7

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string p2, "Missing training interval"

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Llji;

    invoke-static {p4, p1, p2}, Liht;->a(Lhnv;Lcom/google/android/gms/common/api/Status;Llji;)V

    :goto_0
    return v0

    .line 18
    :cond_7
    :goto_1
    invoke-static {p2}, Lhta;->a(Lhsz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Lhxw;

    iget-object p1, p3, Lhxw;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Ljava/lang/String;

    new-instance p1, Lifg;

    .line 13
    invoke-direct {p1, p0}, Lifg;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)V

    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Llji;

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    invoke-static {p1, p4, p2, p3, v1}, Liht;->a(Lihp;Lhnv;Ljava/util/concurrent/Executor;Llji;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 17
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    .line 19
    invoke-static {p2, p1}, Lhrb;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 20
    throw p1
.end method

.method public start(ILhnv;)V
    .locals 3

    new-instance p1, Lifh;

    .line 26
    invoke-direct {p1, p0}, Lifh;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Llji;

    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    invoke-static {p1, p2, v0, v1, v2}, Liht;->a(Lihp;Lhnv;Ljava/util/concurrent/Executor;Llji;Landroid/content/Context;)V

    return-void
.end method

.method public stop(Lhnv;)V
    .locals 4

    new-instance v0, Lifl;

    .line 27
    invoke-direct {v0, p0}, Lifl;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)V

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Llji;

    iget-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Landroid/content/Context;

    invoke-static {v0, p1, v1, v2, v3}, Liht;->a(Lihp;Lhnv;Ljava/util/concurrent/Executor;Llji;Landroid/content/Context;)V

    return-void
.end method

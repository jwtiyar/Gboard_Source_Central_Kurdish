.class public final Lemy;
.super Leir;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static o:Lemy;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ko-t-i0-und"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lemy;->b:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "setting_scheme"

    aput-object v2, v1, v3

    sput-object v1, Lemy;->c:[Ljava/lang/String;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-string v5, "contacts_dict_4_0"

    aput-object v5, v2, v0

    const-string v5, "user_dict_4_0"

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v5, "shortcuts_dict_4_0"

    const/4 v7, 0x3

    aput-object v5, v2, v7

    sput-object v2, Lemy;->d:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v4, "mutable_dictionary_accessor_setting_scheme"

    aput-object v4, v2, v0

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    sput-object v2, Lemy;->e:[Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ko-t-i0-und_new_words_dictionary_accessor"

    aput-object v2, v1, v3

    const-string v2, "ko-t-i0-und_contacts_dictionary_accessor"

    aput-object v2, v1, v0

    const-string v0, "ko-t-i0-und_user_dictionary_accessor"

    aput-object v0, v1, v6

    const-string v0, "ko-t-i0-und_shortcuts_dictionary_accessor"

    aput-object v0, v1, v7

    sput-object v1, Lemy;->n:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leir;-><init>()V

    return-void
.end method

.method public static k()Lemy;
    .locals 5

    const-class v0, Lemy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lemy;->o:Lemy;

    if-nez v1, :cond_0

    new-instance v1, Lemy;

    .line 3
    invoke-direct {v1}, Lemy;-><init>()V

    sput-object v1, Lemy;->o:Lemy;

    .line 4
    invoke-static {}, Leja;->a()Leja;

    move-result-object v1

    sget-object v2, Lemy;->o:Lemy;

    const-string v3, "ko"

    const-string v4, "ko"

    invoke-virtual {v1, v2, v3, v4}, Leja;->a(Leiz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lemy;->o:Lemy;

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final a(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final a(ILpyc;)V
    .locals 3

    .line 15
    invoke-super {p0, p1, p2}, Leir;->a(ILpyc;)V

    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 16
    check-cast p1, Lpha;

    iget-object p1, p1, Lpha;->g:Lpgw;

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lpgw;->c:Lpgw;

    :cond_0
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, Lpyh;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyc;

    .line 19
    invoke-virtual {v0, p1}, Lpyc;->a(Lpyh;)V

    iget-boolean p1, p0, Lemy;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 20
    :goto_0
    iget-boolean v1, v0, Lpyc;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0}, Lpyc;->b()V

    iput-boolean v2, v0, Lpyc;->c:Z

    .line 20
    :goto_1
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 22
    check-cast v1, Lpgw;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lpgw;->b:I

    iget p1, v1, Lpgw;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lpgw;->a:I

    iget-boolean p1, p2, Lpyc;->c:Z

    if-nez p1, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p2}, Lpyc;->b()V

    iput-boolean v2, p2, Lpyc;->c:Z

    .line 22
    :goto_2
    iget-object p1, p2, Lpyc;->b:Lpyh;

    .line 23
    check-cast p1, Lpha;

    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p2

    check-cast p2, Lpgw;

    sget-object v0, Lpha;->j:Lpha;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lpha;->g:Lpgw;

    iget p2, p1, Lpha;->a:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lpha;->a:I

    return-void
.end method

.method protected final bg()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lemy;->n:[Ljava/lang/String;

    return-object v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lemy;->b:[Ljava/lang/String;

    return-object v0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lemy;->c:[Ljava/lang/String;

    return-object v0
.end method

.method protected final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lemy;->d:[Ljava/lang/String;

    return-object v0
.end method

.method protected final h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lemy;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "ko-t-i0-und"

    return-object v0
.end method

.method protected final j()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Leir;->y()V

    .line 8
    invoke-static {}, Ljmq;->a()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Leit;

    invoke-direct {v1, p0}, Leit;-><init>(Leir;)V

    .line 10
    invoke-static {v0}, Ldoc;->a(Landroid/content/Context;)Ldoc;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ldni;->a(Ldng;)V

    .line 12
    new-instance v1, Lejw;

    new-instance v2, Lemx;

    invoke-direct {v2}, Lemx;-><init>()V

    invoke-direct {v1, p0, v2}, Lejw;-><init>(Leir;Lejv;)V

    .line 13
    invoke-static {v0}, Ldsr;->a(Landroid/content/Context;)Ldsr;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ldni;->a(Ldng;)V

    return-void
.end method

.method public final l()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    const-string v0, "ko-t-i0-und"

    .line 2
    invoke-super {p0, v0}, Leir;->a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v0

    return-object v0
.end method

.class final Lcgp;
.super Ljoi;
.source "PG"


# static fields
.field private static final a:Lolt;


# instance fields
.field private final b:Lcjy;

.field private final c:Lchn;

.field private final d:Lkrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Facilitator"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lcgp;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Lcjy;Lkrm;Lchn;)V
    .locals 1

    const-string v0, "ContactsLanguageModelLoader"

    .line 2
    invoke-direct {p0, v0}, Ljoi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcgp;->b:Lcjy;

    iput-object p3, p0, Lcgp;->c:Lchn;

    iput-object p2, p0, Lcgp;->d:Lkrm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcgp;->a:Lolt;

    .line 3
    invoke-virtual {v0}, Lokt;->c()Lolm;

    move-result-object v0

    check-cast v0, Lolp;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/ContactsLanguageModelLoader"

    const-string v2, "run"

    const/16 v3, 0x21

    const-string v4, "ContactsLanguageModelLoader.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Running contacts language model loader"

    invoke-interface {v0, v1}, Lolp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcgp;->b:Lcjy;

    .line 4
    invoke-virtual {v0}, Lcjy;->a()Lpne;

    move-result-object v0

    iget-object v1, p0, Lcgp;->d:Lkrm;

    const v2, 0x7f13095d

    .line 5
    invoke-virtual {v1, v2}, Lkrm;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcgp;->c:Lchn;

    .line 6
    sget-object v2, Lpmy;->b:Lpmy;

    invoke-virtual {v1, v0, v2}, Lchn;->a(Lpne;Lpmy;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcgp;->c:Lchn;

    iget-object v1, v1, Lchn;->g:Lchf;

    .line 7
    invoke-virtual {v1, v0}, Lchf;->c(Lpne;)V

    iget-object v1, p0, Lcgp;->c:Lchn;

    sget-object v2, Lpmy;->a:Lpmy;

    .line 8
    invoke-virtual {v1, v0, v2}, Lchn;->b(Lpne;Lpmy;)V

    :cond_0
    iget-object v1, p0, Lcgp;->c:Lchn;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lchn;->a(Lpne;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcgp;->c:Lchn;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Lchn;->a(Lpne;Z)V

    iget-object v1, p0, Lcgp;->c:Lchn;

    .line 11
    sget-object v2, Lpmy;->a:Lpmy;

    invoke-virtual {v1, v0, v2}, Lchn;->a(Lpne;Lpmy;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcgp;->b:Lcjy;

    iget-object v1, v1, Lcjy;->b:Ljava/io/File;

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcgp;->c:Lchn;

    sget-object v2, Lpmy;->b:Lpmy;

    .line 13
    invoke-virtual {v1, v0, v2}, Lchn;->b(Lpne;Lpmy;)V

    iget-object v1, p0, Lcgp;->c:Lchn;

    iget-object v1, v1, Lchn;->g:Lchf;

    .line 14
    invoke-virtual {v1, v0}, Lchf;->b(Lpne;)V

    :cond_2
    return-void
.end method

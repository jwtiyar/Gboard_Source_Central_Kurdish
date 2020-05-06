.class public final Lgeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdn;


# static fields
.field public static final a:Lolt;

.field public static final b:I


# instance fields
.field public c:Landroid/content/Context;

.field public d:Lkrm;

.field public e:Lgdl;

.field public final f:Lksp;

.field public g:Z

.field public h:Ljava/lang/String;

.field private final i:Lkcx;

.field private final j:Lkad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SharingExtension"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lgeu;->a:Lolt;

    const v0, 0x7f0e044f

    sput v0, Lgeu;->b:I

    .line 2
    sget v0, Ljcj;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lgdt;->d:Ljrm;

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lksp;->a(Ljrm;I)Lksp;

    move-result-object v0

    iput-object v0, p0, Lgeu;->f:Lksp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgeu;->g:Z

    new-instance v0, Lges;

    .line 6
    invoke-direct {v0, p0}, Lges;-><init>(Lgeu;)V

    iput-object v0, p0, Lgeu;->i:Lkcx;

    new-instance v0, Lget;

    .line 7
    invoke-direct {v0, p0}, Lget;-><init>(Lgeu;)V

    iput-object v0, p0, Lgeu;->j:Lkad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgeu;->i:Lkcx;

    .line 16
    invoke-virtual {v0}, Lkcx;->e()V

    iget-object v0, p0, Lgeu;->j:Lkad;

    .line 17
    invoke-virtual {v0}, Lkad;->a()V

    .line 18
    invoke-static {}, Ledh;->a()Ledh;

    move-result-object v0

    const-string v1, "tag_share_gboard_notice"

    invoke-virtual {v0, v1}, Ledh;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lklj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgeu;->c:Landroid/content/Context;

    .line 12
    new-instance p1, Lgdl;

    iget-object p2, p0, Lgeu;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lgdl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lgeu;->e:Lgdl;

    .line 13
    invoke-static {}, Lkrm;->a()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lgeu;->d:Lkrm;

    iget-object p1, p0, Lgeu;->i:Lkcx;

    .line 14
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkcx;->a(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgeu;->j:Lkad;

    .line 15
    invoke-static {}, Ljob;->c()Lpbu;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkad;->b(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lgeu;->d:Lkrm;

    const-string v1, "has_user_shared"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lgeu;->d:Lkrm;

    const-string v1, "sharing_notice_display_count"

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "\nSharing Notice Module"

    .line 8
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lgeu;->b()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "User shared gboard with others: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

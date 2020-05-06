.class public final Lfpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;
.implements Lkdi;
.implements Ljpu;


# static fields
.field public static final a:Ljrm;

.field private static final e:Lodw;


# instance fields
.field public b:Lkia;

.field public c:Lecx;

.field public d:Z

.field private f:Ljrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcpw;->d:Ljrm;

    sput-object v0, Lfpv;->a:Ljrm;

    .line 2
    invoke-static {v0}, Lodw;->a(Ljava/lang/Object;)Lodw;

    move-result-object v0

    sput-object v0, Lfpv;->e:Lodw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpv;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfpv;->f:Ljrn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Ljue;->a(Ljrn;)V

    iput-object v1, p0, Lfpv;->f:Ljrn;

    :cond_0
    iput-object v1, p0, Lfpv;->c:Lecx;

    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V
    .locals 6

    iget-object v0, p0, Lfpv;->c:Lecx;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfpv;->d:Z

    new-instance v5, Lfpu;

    .line 4
    invoke-direct {v5, p0, p5}, Lfpu;-><init>(Lfpv;Lkdh;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lecx;->a(Landroid/content/Context;Lkia;Ljava/lang/String;Llcb;Lkdh;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-interface {p5, p2, p1, p1}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lklj;)V
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    new-instance p2, Lecx;

    const v0, 0x7f1600cd

    invoke-direct {p2, p0, p1, v0}, Lecx;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    iput-object p2, p0, Lfpv;->c:Lecx;

    new-instance p2, Lfpt;

    .line 12
    invoke-direct {p2, p0, p1}, Lfpt;-><init>(Lfpv;Landroid/content/Context;)V

    iput-object p2, p0, Lfpv;->f:Ljrn;

    sget-object p1, Lfpv;->e:Lodw;

    .line 13
    invoke-static {p2, p1}, Ljue;->a(Ljrn;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljzi;)V
    .locals 0

    return-void
.end method

.method public final a(Lkdg;)V
    .locals 0

    return-void
.end method

.method public final a(Lkia;)Z
    .locals 0

    iget-boolean p1, p0, Lfpv;->d:Z

    return p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "\n"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lkok;->a()Lkok;

    move-result-object p2

    const-class v0, Lfbd;

    invoke-virtual {p2, v0}, Lkok;->a(Ljava/lang/Class;)Lkof;

    move-result-object p2

    check-cast p2, Lfbd;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lfbd;->c:Lfbc;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " previousExtension ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfpv;->b:Lkia;

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  currentKeyboardType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

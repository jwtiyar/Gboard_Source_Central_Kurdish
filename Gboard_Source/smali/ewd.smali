.class public final Lewd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljpu;


# static fields
.field public static final a:Lolt;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnym;

.field public final d:Lnym;

.field public e:Z

.field public final f:Lkaf;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljsk;->a:Lolt;

    sput-object v0, Lewd;->a:Lolt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lewc;

    .line 3
    invoke-direct {v0, p0}, Lewc;-><init>(Lewd;)V

    iput-object v0, p0, Lewd;->f:Lkaf;

    iput-object p1, p0, Lewd;->b:Landroid/content/Context;

    new-instance v0, Levy;

    .line 4
    invoke-direct {v0, p1}, Levy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lewd;->c:Lnym;

    new-instance v0, Levz;

    .line 5
    invoke-direct {v0, p1}, Levz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lewd;->d:Lnym;

    iget-object p1, p0, Lewd;->f:Lkaf;

    .line 6
    invoke-virtual {p1, p2}, Lkaf;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lewd;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewd;->d:Lnym;

    .line 13
    invoke-interface {v0}, Lnym;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levx;

    .line 14
    iget-object v1, v0, Levx;->a:Ldoc;

    .line 15
    invoke-virtual {v1, v0}, Ldni;->b(Ldng;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lewd;->e:Z

    iget-object v0, p0, Lewd;->b:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    iget-boolean p2, p0, Lewd;->g:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  isJapaneseEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lewd;->b:Landroid/content/Context;

    const v1, 0x7f13095d

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lewd;->d:Lnym;

    .line 10
    invoke-interface {p1}, Lnym;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Levx;

    iget-object p2, p1, Levx;->b:Lexb;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Levx;->b:Lexb;

    const-string v1, "__auto_imported_android_contacts_dictionary"

    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Lexb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Levx;->c:[B

    .line 12
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

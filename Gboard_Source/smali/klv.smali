.class final synthetic Lklv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lkmc;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkmc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklv;->a:Lkmc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lklv;->b:Z

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lklv;->a:Lkmc;

    iget-object v0, p1, Lkmc;->b:Lkrm;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p2, v1}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lkmc;->p:Z

    .line 2
    sget-object p2, Lkmd;->a:Loky;

    iget-boolean p2, p1, Lkmc;->p:Z

    .line 3
    invoke-virtual {p1}, Lkmc;->b()V

    return-void
.end method

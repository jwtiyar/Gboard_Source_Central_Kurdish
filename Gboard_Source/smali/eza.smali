.class final synthetic Leza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lezf;


# direct methods
.method public constructor <init>(Lezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leza;->a:Lezf;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Leza;->a:Lezf;

    iget-object p2, p1, Lezf;->h:Lkrm;

    const v0, 0x7f130942

    .line 1
    invoke-virtual {p2, v0}, Lkrm;->d(I)Z

    move-result p2

    iput-boolean p2, p1, Lezf;->c:Z

    .line 2
    invoke-virtual {p1}, Leir;->v()V

    .line 3
    invoke-virtual {p1}, Leir;->x()V

    return-void
.end method

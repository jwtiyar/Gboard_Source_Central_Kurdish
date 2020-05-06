.class final synthetic Lezd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lezf;


# direct methods
.method public constructor <init>(Lezf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezd;->a:Lezf;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lezd;->a:Lezf;

    .line 1
    invoke-virtual {p1}, Lezf;->m()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lezf;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lezf;->l()V

    .line 3
    invoke-virtual {p1}, Leir;->v()V

    .line 4
    invoke-virtual {p1}, Leir;->x()V

    return-void
.end method

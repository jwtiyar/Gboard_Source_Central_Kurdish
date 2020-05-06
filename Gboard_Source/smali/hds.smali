.class final Lhds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lhdt;


# direct methods
.method public constructor <init>(Lhdt;)V
    .locals 0

    iput-object p1, p0, Lhds;->a:Lhdt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lhds;->a:Lhdt;

    iget-object p2, p1, Lhdt;->h:Lkrm;

    const v0, 0x7f1308ef

    .line 2
    invoke-virtual {p2, v0}, Lkrm;->d(I)Z

    move-result p2

    iput-boolean p2, p1, Lhdt;->c:Z

    .line 3
    invoke-virtual {p1}, Leir;->v()V

    .line 4
    invoke-virtual {p1}, Leir;->x()V

    return-void
.end method

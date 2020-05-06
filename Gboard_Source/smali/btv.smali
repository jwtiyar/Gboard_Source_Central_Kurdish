.class final synthetic Lbtv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lbtx;


# direct methods
.method public constructor <init>(Lbtx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtv;->a:Lbtx;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lbtv;->a:Lbtx;

    iget-object p2, p1, Lbtx;->h:Lkrm;

    const v0, 0x7f1308ee

    .line 1
    invoke-virtual {p2, v0}, Lkrm;->d(I)Z

    move-result p2

    iput-boolean p2, p1, Lbtx;->b:Z

    .line 2
    invoke-virtual {p1}, Leir;->v()V

    .line 3
    invoke-virtual {p1}, Leir;->x()V

    return-void
.end method

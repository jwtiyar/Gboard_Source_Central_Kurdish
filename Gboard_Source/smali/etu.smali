.class final Letu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letq;


# instance fields
.field final synthetic a:Letv;

.field private final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final c:Lkrm;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Letv;Lkrm;)V
    .locals 1

    iput-object p1, p0, Letu;->a:Letv;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lett;

    .line 2
    invoke-direct {p1, p0}, Lett;-><init>(Letu;)V

    iput-object p1, p0, Letu;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iput-object p2, p0, Letu;->c:Lkrm;

    const v0, 0x7f130933

    iput v0, p0, Letu;->d:I

    .line 3
    invoke-virtual {p2, p1, v0}, Lkrm;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Letu;->c:Lkrm;

    iget v1, p0, Letu;->d:I

    .line 4
    invoke-virtual {v0, v1}, Lkrm;->d(I)Z

    move-result v0

    iput-boolean v0, p0, Letu;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Letu;->e:Z

    return v0
.end method

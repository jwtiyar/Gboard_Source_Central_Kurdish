.class final synthetic Ldwo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ldwq;


# direct methods
.method public constructor <init>(Ldwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwo;->a:Ldwq;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Ldwo;->a:Ldwq;

    .line 1
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Ldwq;->h:[Lkig;

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    iget-object v2, v2, Lkig;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Ldwq;->a(Lkrm;IZ)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

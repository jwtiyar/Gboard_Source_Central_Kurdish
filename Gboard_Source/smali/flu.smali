.class public final Lflu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# static fields
.field public static final a:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "unsupported_languages_for_gif_search"

    const-string v1, "iw,prs-AF,ur,ku,ps,ji,ug,trw,my,pa-Guru,ja"

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Ljava/lang/String;)Ljrm;

    move-result-object v0

    sput-object v0, Lflu;->a:Ljrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lklj;
    .locals 7

    const v0, 0x7f130374

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lknv;

    sget-object v4, Ljnq;->b:Ljnp;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lkto;->a:Lktn;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lkcq;->a:Lkcq;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    iput-object v3, v2, Lklc;->a:[Lknv;

    new-instance v3, Lkle;

    sget-object v4, Lflu;->a:Ljrm;

    const/4 v6, 0x0

    .line 6
    invoke-direct {v3, v4, v6, v6, v5}, Lkle;-><init>(Ljrm;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v2, v3}, Lklc;->a(Lkle;)V

    .line 8
    invoke-static {}, Lklh;->a()Lklg;

    move-result-object v3

    invoke-static {v1}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v1

    invoke-virtual {v3, v1}, Lklg;->a(Lkia;)V

    .line 9
    invoke-static {}, Lkgc;->a()Lkgb;

    move-result-object v1

    .line 10
    invoke-static {p1, v0}, Llad;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const v0, 0x7f0b01dd

    .line 11
    invoke-virtual {v1, v0, p1}, Lkgb;->a(ILandroid/util/TypedValue;)V

    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    const-class v0, Lflt;

    .line 12
    invoke-static {p1, v0, v5}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object p1

    iput-object v2, p1, Lkli;->f:Lklc;

    iput-object v3, p1, Lkli;->d:Lklg;

    iput-object v1, p1, Lkli;->e:Lkgb;

    .line 13
    invoke-virtual {p1}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    .line 3
    new-instance p1, Lflt;

    invoke-direct {p1}, Lflt;-><init>()V

    return-object p1
.end method

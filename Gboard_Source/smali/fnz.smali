.class public final Lfnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;


# static fields
.field private static final a:Ljrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_native_card_extension"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ljue;->a(Ljava/lang/String;Z)Ljrm;

    move-result-object v0

    sput-object v0, Lfnz;->a:Ljrm;

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
    .locals 5

    .line 3
    invoke-static {}, Lklf;->a()Lklc;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lknv;

    .line 4
    sget-object v2, Ljnq;->b:Ljnp;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lkto;->a:Lktn;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lkcq;->a:Lkcq;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iput-object v1, v0, Lklc;->a:[Lknv;

    sget-object v1, Lfnz;->a:Ljrm;

    iput-object v1, v0, Lklc;->d:Ljrm;

    .line 5
    invoke-static {}, Lklh;->a()Lklg;

    move-result-object v1

    const v2, 0x7f130376

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lkia;->a(Ljava/lang/String;)Lkia;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Lklg;->a(Lkia;)V

    .line 9
    invoke-static {}, Lkgc;->a()Lkgb;

    move-result-object v4

    .line 10
    invoke-static {p1, v2}, Llad;->c(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    const v2, 0x7f0b01dd

    .line 11
    invoke-virtual {v4, v2, p1}, Lkgb;->a(ILandroid/util/TypedValue;)V

    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/INativeCardExtension;

    const-class v2, Lfoo;

    .line 12
    invoke-static {p1, v2, v3}, Lklj;->a(Ljava/lang/Class;Ljava/lang/Class;I)Lkli;

    move-result-object p1

    iput-object v0, p1, Lkli;->f:Lklc;

    iput-object v1, p1, Lkli;->d:Lklg;

    iput-object v4, p1, Lkli;->e:Lkgb;

    .line 13
    invoke-virtual {p1}, Lkli;->a()Lklj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkla;
    .locals 0

    .line 14
    new-instance p1, Lfoo;

    invoke-direct {p1}, Lfoo;-><init>()V

    return-object p1
.end method

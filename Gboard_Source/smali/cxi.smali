.class public abstract Lcxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lnym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnqv;->a(Ljava/lang/Object;)Lnym;

    move-result-object v0

    sput-object v0, Lcxi;->a:Lnym;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcxh;
    .locals 3

    new-instance v0, Lcxh;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lcxh;-><init>([B)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcxh;->b:Ljava/lang/Boolean;

    sget-object v2, Lcxi;->a:Lnym;

    .line 5
    invoke-virtual {v0, v2}, Lcxh;->a(Lnym;)V

    .line 6
    invoke-virtual {v0, v1}, Lcxh;->a(I)V

    .line 7
    invoke-static {}, Lkcy;->b()Z

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcxh;->a:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcxg;
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/view/inputmethod/EditorInfo;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Lnxr;
.end method

.method public abstract g()Lnxr;
.end method

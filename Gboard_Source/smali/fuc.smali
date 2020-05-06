.class final synthetic Lfuc;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Ldax;


# direct methods
.method public constructor <init>(Ldax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuc;->a:Ldax;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfuc;->a:Ldax;

    invoke-interface {v0}, Ldax;->ba()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

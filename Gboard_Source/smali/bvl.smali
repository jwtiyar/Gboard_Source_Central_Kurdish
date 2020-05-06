.class final synthetic Lbvl;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Lbvr;

.field private final b:Lbvu;


# direct methods
.method public constructor <init>(Lbvr;Lbvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvl;->a:Lbvr;

    iput-object p2, p0, Lbvl;->b:Lbvu;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbvl;->a:Lbvr;

    iget-object v1, p0, Lbvl;->b:Lbvu;

    .line 1
    invoke-virtual {v0, v1}, Lbvr;->a(Lbvu;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

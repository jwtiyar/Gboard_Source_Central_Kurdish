.class final synthetic Ldep;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Lnbq;

.field private final b:Ljav;


# direct methods
.method public constructor <init>(Lnbq;Ljav;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldep;->a:Lnbq;

    iput-object p2, p0, Ldep;->b:Ljav;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldep;->a:Lnbq;

    iget-object v1, p0, Ldep;->b:Ljav;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-static {v0, v1}, Ldew;->a(Lnbq;Ljav;)V

    return-void
.end method

.class final synthetic Llsv;
.super Ljava/lang/Object;

# interfaces
.implements Llek;


# instance fields
.field private final a:Llrt;


# direct methods
.method public constructor <init>(Llrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsv;->a:Llrt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llsv;->a:Llrt;

    check-cast p1, Llth;

    .line 1
    invoke-static {v0}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Llth;->b()V

    return-void
.end method

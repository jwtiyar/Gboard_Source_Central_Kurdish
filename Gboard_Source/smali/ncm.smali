.class final synthetic Lncm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnck;


# direct methods
.method public constructor <init>(Lnck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncm;->a:Lnck;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lncm;->a:Lnck;

    invoke-interface {v0}, Lnck;->a()V

    return-void
.end method

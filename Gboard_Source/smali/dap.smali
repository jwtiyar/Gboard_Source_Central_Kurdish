.class final Ldap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/IdentityHashMap;

.field public static final b:Ljava/util/IdentityHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Ldap;->a:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v0, Ldap;->a:Ljava/util/IdentityHashMap;

    .line 3
    sget-object v1, Ldaa;->s:Ldaa;

    const-string v2, "SearchCard.metadata.render"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Ldaa;->t:Ldaa;

    const-string v2, "SearchCard.metadata.fetch"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Ldaa;->W:Ldaa;

    const-string v2, "FederatedC2QExtension.Inference.ModelLoad"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Ldaa;->U:Ldaa;

    const-string v2, "FederatedC2QExtension.trainingEnabled"

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->a:Ljava/util/IdentityHashMap;

    sget-object v1, Ldaa;->V:Ldaa;

    const-string v2, "FederatedC2QExtension.trainingCacheClientCreation"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldaa;->u:Ldaa;

    const-string v2, "SearchCard.errors"

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldaa;->v:Ldaa;

    const-string v2, "SearchCard.candidateTypes.suggest"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldaa;->w:Ldaa;

    const-string v2, "SearchCard.candidateTypes.search"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldaa;->m:Ldaa;

    const-string v2, "GifKeyboard.candidateTypes.suggest"

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldaa;->n:Ldaa;

    const-string v2, "GifKeyboard.candidateTypes.search"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldaa;->bm:Ldaa;

    const-string v2, "UniversalMediaKeyboard.candidateTypes.suggest"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldaa;->bn:Ldaa;

    const-string v2, "UniversalMediaKeyboard.candidateTypes.search"

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldaa;->X:Ldaa;

    const-string v2, "FederatedC2QExtension.Inference.TriggeredCandidateCount"

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldaa;->Y:Ldaa;

    const-string v2, "FederatedC2QExtension.Inference.Error"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    .line 17
    sget-object v1, Lfrc;->e:Lfrc;

    const-string v2, "MagicG.UI.usage"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lfrc;->f:Lfrc;

    const-string v2, "MagicG.Backend.usage"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    .line 19
    sget-object v1, Ljqb;->a:Ljqb;

    const-string v2, "Emoji.Compat.Initialization"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    .line 20
    sget-object v1, Lcsv;->a:Lcsv;

    const-string v2, "SearchEmoji.ExtractPrebundledMetadata"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lcsv;->b:Lcsv;

    const-string v2, "SearchEmoji.ExtractPrebundledData"

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    .line 22
    sget-object v1, Ldai;->f:Ldai;

    const-string v2, "PeekView.DisableDialog.Usage"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldai;->b:Ldai;

    const-string v2, "PeekView.Processing.ImagePredownload"

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldai;->a:Ldai;

    const-string v2, "PeekView.Processing.Metadata"

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldai;->c:Ldai;

    const-string v2, "PeekView.Processing.Overall"

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldai;->d:Ldai;

    const-string v2, "PeekView.ReceivedQuery"

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldai;->e:Ldai;

    const-string v2, "PeekView.Usage"

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    .line 28
    sget-object v1, Ldab;->a:Ldab;

    const-string v2, "StickerKeyboard.FeaturedPackInteractions"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Ldab;->b:Ldab;

    const-string v2, "GifKeyboard.GifRecentTabContextualSuggestion"

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    .line 30
    sget-object v1, Ldad;->a:Ldad;

    const-string v2, "FastAccessBar.Usage"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    .line 31
    sget-object v1, Lbyz;->a:Lbyz;

    const-string v2, "ConceptCandidates.SupplierResponse"

    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldap;->b:Ljava/util/IdentityHashMap;

    sget-object v1, Lbyz;->b:Lbyz;

    const-string v2, "ConceptCandidates.Image.Usage"

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
